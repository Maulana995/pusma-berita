const isNews =(news) => {
  return news.map((data, i)=>{
    return <div key={i} className="card w-full lg:w-96 bg-base-100 shadow-xl">
      <figure>
       <img src="https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp" alt="car" />
      </figure>
        <div className="card-body">
          <h2 className="card-title">
            {data.title}
            <div className="badge badge-secondary">new</div>
          </h2>
          <p>{data.description}</p>
            <div className="card-actions justify-end">
            <div>{data.category}</div> {/* Menghapus duplikasi card-actions */}
            <button className="btn btn-xs sm:btn-sm md:btn-md lg:btn-lg">baca berita</button>
            </div>
          </div> 
    </div>
  })
}

const noNews = () => {
  return(
    <div> saat ini belum ada berita </div>
  )
}


const Newslist =({news}) => {
  return !news || news.length === 0 ? noNews() : isNews(news) // Memastikan isNews menerima parameter news
}

export default Newslist