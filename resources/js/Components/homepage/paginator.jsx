import { Link } from "@inertiajs/inertia-react"

// Mengubah nama fungsi untuk menghindari duplikasi
const Paginator = ({ meta }) => {
    const prev = meta.links[0]?.url; // Menambahkan optional chaining
    const next = meta.links[meta.links.length - 1]?.url; // Menambahkan optional chaining
    const current = meta.current_page;

    return (
        <div className="btn-group bg-white">
            {prev && <Link href={prev} className="btn btn-outline">kembali</Link>} 
            <Link className="  btn btn-outline">Halaman {current}</Link> 
            {next && <Link href={next} className="btn btn-outline">Berikutnya</Link>}
        </div>
    );
}

// Mengubah ekspor untuk mencocokkan nama fungsi
export default Paginator