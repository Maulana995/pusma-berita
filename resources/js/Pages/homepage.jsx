import { Link, Head } from '@inertiajs/react';
import React from 'react';
import Newslist from '@/Components/homepage/newslist';
import Navbar from '@/Components/Navbar'; // Ubah impor ini
import Paginator from '@/Components/homepage/paginator';



export default function Homepage(props) {
    return (
        <div className='min-h-screen bg-neutral-800'>
            <Head title={props.title} />
            <Navbar />
            <div className='flex justify-center flex-col lg:flex-row lg:flex-wrap lg:items-stretch 
            items-center gap-4 p-4'>
                <Newslist news={props.news.data} />
            </div>
            <div className='flex justify-center'>
                <Paginator meta={props.news.meta} />
            </div>
        </div>
    );
}