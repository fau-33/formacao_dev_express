export default function PrimeiroComponente() {
  return (
    <div className=" flex flex-col gap-3 p-8">
      <div>
        <h1 className="text-3xl font-black">Primeiro Componente</h1>
        <p className="text-sm text-zinc-400">Subtitulo da pagina</p>
      </div>
      <div>
        <span>Conteudo</span>
      </div>
      <button
        className="bg-blue-500 px-6 py-2 rounded-lg
      hover:bg-blue-600 self-start"
      >
        Click me
      </button>
    </div>
  );
}
