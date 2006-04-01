
module Plugin.Dummy.DocAssocs (docAssocs) where

import qualified Data.Map as M
import qualified Data.FastPackedString as P

-- pack all these strings

base :: P.FastString
base = P.unsafePackAddress 4 "base"#
stm :: P.FastString
stm  = P.unsafePackAddress 3 "stm"#
mtl :: P.FastString
mtl  = P.unsafePackAddress 3 "mtl"#
fgl :: P.FastString
fgl  = P.unsafePackAddress 3 "fgl"#
qc  :: P.FastString
qc   = P.unsafePackAddress 10 "QuickCheck"#
hunit  :: P.FastString
hunit = P.unsafePackAddress 5 "HUnit"#
parsec  :: P.FastString
parsec = P.unsafePackAddress 6 "parsec"#
unix  :: P.FastString
unix   = P.unsafePackAddress 4 "unix"#
readline :: P.FastString
readline = P.unsafePackAddress 8 "readline"#
network :: P.FastString
network  = P.unsafePackAddress 7 "network"#
th :: P.FastString
th       = P.unsafePackAddress 16 "template-haskell"#
hs :: P.FastString
hs       = P.unsafePackAddress 11 "haskell-src"#
cabal :: P.FastString
cabal    = P.unsafePackAddress 5 "Cabal"#
hgl :: P.FastString
hgl      = P.unsafePackAddress 3 "HGL"#
glut :: P.FastString
glut     = P.unsafePackAddress 4 "GLUT"#
x11 :: P.FastString
x11      = P.unsafePackAddress 3 "X11"#
opengl :: P.FastString
opengl   = P.unsafePackAddress 6 "OpenGL"#

docAssocs :: M.Map P.FastString P.FastString
docAssocs = {-# SCC "Dummy.DocAssocs" #-} M.fromList [
  (P.packAddress "Control.Arrow"#, base),
  (P.packAddress "Control.Concurrent"#, base),
  (P.packAddress "Control.Concurrent.Chan"#, base),
  (P.packAddress "Control.Concurrent.MVar"#, base),
  (P.packAddress "Control.Concurrent.QSem"#, base),
  (P.packAddress "Control.Concurrent.QSemN"#, base),
  (P.packAddress "Control.Concurrent.STM"#, stm),
  (P.packAddress "Control.Concurrent.STM.TChan"#, stm),
  (P.packAddress "Control.Concurrent.STM.TMVar"#, stm),
  (P.packAddress "Control.Concurrent.STM.TVar"#, stm),
  (P.packAddress "Control.Concurrent.SampleVar"#, base),
  (P.packAddress "Control.Exception"#, base),
  (P.packAddress "Control.Monad"#, base),
  (P.packAddress "Control.Monad.Cont"#, mtl),
  (P.packAddress "Control.Monad.Error"#, mtl),
  (P.packAddress "Control.Monad.Fix"#, base),
  (P.packAddress "Control.Monad.Identity"#, mtl),
  (P.packAddress "Control.Monad.List"#, mtl),
  (P.packAddress "Control.Monad.RWS"#, mtl),
  (P.packAddress "Control.Monad.Reader"#, mtl),
  (P.packAddress "Control.Monad.ST"#, base),
  (P.packAddress "Control.Monad.ST.Lazy"#, base),
  (P.packAddress "Control.Monad.ST.Strict"#, base),
  (P.packAddress "Control.Monad.State"#, mtl),
  (P.packAddress "Control.Monad.Trans"#, mtl),
  (P.packAddress "Control.Monad.Writer"#, mtl),
  (P.packAddress "Control.Parallel"#, base),
  (P.packAddress "Control.Parallel.Strategies"#, base),
  (P.packAddress "Data.Array"#, base),
  (P.packAddress "Data.Array.Diff"#, base),
  (P.packAddress "Data.Array.IArray"#, base),
  (P.packAddress "Data.Array.IO"#, base),
  (P.packAddress "Data.Array.MArray"#, base),
  (P.packAddress "Data.Array.ST"#, base),
  (P.packAddress "Data.Array.Storable"#, base),
  (P.packAddress "Data.Array.Unboxed"#, base),
  (P.packAddress "Data.Bits"#, base),
  (P.packAddress "Data.Bool"#, base),
  (P.packAddress "Data.Char"#, base),
  (P.packAddress "Data.Complex"#, base),
  (P.packAddress "Data.Dynamic"#, base),
  (P.packAddress "Data.Either"#, base),
  (P.packAddress "Data.FiniteMap"#, base),
  (P.packAddress "Data.FunctorM"#, base),
  (P.packAddress "Data.Generics"#, base),
  (P.packAddress "Data.Generics.Aliases"#, base),
  (P.packAddress "Data.Generics.Basics"#, base),
  (P.packAddress "Data.Generics.Instances"#, base),
  (P.packAddress "Data.Generics.Schemes"#, base),
  (P.packAddress "Data.Generics.Text"#, base),
  (P.packAddress "Data.Generics.Twins"#, base),
  (P.packAddress "Data.Graph"#, base),
  (P.packAddress "Data.Graph.Inductive"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Basic"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Example"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Graph"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Graphviz"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Internal.FiniteMap"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Internal.Heap"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Internal.Queue"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Internal.RootPath"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Internal.Thread"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Monad"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Monad.IOArray"#, fgl),
  (P.packAddress "Data.Graph.Inductive.NodeMap"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.ArtPoint"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.BCC"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.BFS"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.DFS"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.Dominators"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.GVD"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.Indep"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.MST"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.MaxFlow"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.MaxFlow2"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.Monad"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.SP"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Query.TransClos"#, fgl),
  (P.packAddress "Data.Graph.Inductive.Tree"#, fgl),
  (P.packAddress "Data.HashTable"#, base),
  (P.packAddress "Data.IORef"#, base),
  (P.packAddress "Data.Int"#, base),
  (P.packAddress "Data.IntMap"#, base),
  (P.packAddress "Data.IntSet"#, base),
  (P.packAddress "Data.Ix"#, base),
  (P.packAddress "Data.List"#, base),
  (P.packAddress "Data.Map"#, base),
  (P.packAddress "Data.Maybe"#, base),
  (P.packAddress "Data.Monoid"#, base),
  (P.packAddress "Data.PackedString"#, base),
  (P.packAddress "Data.Queue"#, base),
  (P.packAddress "Data.Ratio"#, base),
  (P.packAddress "Data.STRef"#, base),
  (P.packAddress "Data.STRef.Lazy"#, base),
  (P.packAddress "Data.STRef.Strict"#, base),
  (P.packAddress "Data.Set"#, base),
  (P.packAddress "Data.Tree"#, base),
  (P.packAddress "Data.Tuple"#, base),
  (P.packAddress "Data.Typeable"#, base),
  (P.packAddress "Data.Unique"#, base),
  (P.packAddress "Data.Version"#, base),
  (P.packAddress "Data.Word"#, base),
  (P.packAddress "Debug.QuickCheck"#, qc),
  (P.packAddress "Debug.QuickCheck.Batch"#, qc),
  (P.packAddress "Debug.QuickCheck.Poly"#, qc),
  (P.packAddress "Debug.QuickCheck.Utils"#, qc),
  (P.packAddress "Debug.Trace"#, base),
  (P.packAddress "Distribution.Compat.Directory"#, cabal),
  (P.packAddress "Distribution.Compat.Exception"#, cabal),
  (P.packAddress "Distribution.Compat.FilePath"#, cabal),
  (P.packAddress "Distribution.Compat.RawSystem"#, cabal),
  (P.packAddress "Distribution.Compat.ReadP"#, cabal),
  (P.packAddress "Distribution.Extension"#, cabal),
  (P.packAddress "Distribution.GetOpt"#, cabal),
  (P.packAddress "Distribution.InstalledPackageInfo"#, cabal),
  (P.packAddress "Distribution.License"#, cabal),
  (P.packAddress "Distribution.Make"#, cabal),
  (P.packAddress "Distribution.Package"#, cabal),
  (P.packAddress "Distribution.PackageDescription"#, cabal),
  (P.packAddress "Distribution.PreProcess"#, cabal),
  (P.packAddress "Distribution.PreProcess.Unlit"#, cabal),
  (P.packAddress "Distribution.Setup"#, cabal),
  (P.packAddress "Distribution.Simple"#, cabal),
  (P.packAddress "Distribution.Simple.Build"#, cabal),
  (P.packAddress "Distribution.Simple.Configure"#, cabal),
  (P.packAddress "Distribution.Simple.GHCPackageConfig"#, cabal),
  (P.packAddress "Distribution.Simple.Install"#, cabal),
  (P.packAddress "Distribution.Simple.LocalBuildInfo"#, cabal),
  (P.packAddress "Distribution.Simple.Register"#, cabal),
  (P.packAddress "Distribution.Simple.SrcDist"#, cabal),
  (P.packAddress "Distribution.Simple.Utils"#, cabal),
  (P.packAddress "Distribution.Version"#, cabal),
  (P.packAddress "Foreign"#, base),
  (P.packAddress "Foreign.C"#, base),
  (P.packAddress "Foreign.C.Error"#, base),
  (P.packAddress "Foreign.C.String"#, base),
  (P.packAddress "Foreign.C.Types"#, base),
  (P.packAddress "Foreign.Concurrent"#, base),
  (P.packAddress "Foreign.ForeignPtr"#, base),
  (P.packAddress "Foreign.Marshal"#, base),
  (P.packAddress "Foreign.Marshal.Alloc"#, base),
  (P.packAddress "Foreign.Marshal.Array"#, base),
  (P.packAddress "Foreign.Marshal.Error"#, base),
  (P.packAddress "Foreign.Marshal.Pool"#, base),
  (P.packAddress "Foreign.Marshal.Utils"#, base),
  (P.packAddress "Foreign.Ptr"#, base),
  (P.packAddress "Foreign.StablePtr"#, base),
  (P.packAddress "Foreign.Storable"#, base),
  (P.packAddress "GHC.Conc"#, base),
  (P.packAddress "GHC.ConsoleHandler"#, base),
  (P.packAddress "GHC.Dotnet"#, base),
  (P.packAddress "GHC.Exts"#, base),
  (P.packAddress "Graphics.HGL"#, hgl),
  (P.packAddress "Graphics.HGL.Core"#, hgl),
  (P.packAddress "Graphics.HGL.Draw"#, hgl),
  (P.packAddress "Graphics.HGL.Draw.Brush"#, hgl),
  (P.packAddress "Graphics.HGL.Draw.Font"#, hgl),
  (P.packAddress "Graphics.HGL.Draw.Monad"#, hgl),
  (P.packAddress "Graphics.HGL.Draw.Pen"#, hgl),
  (P.packAddress "Graphics.HGL.Draw.Picture"#, hgl),
  (P.packAddress "Graphics.HGL.Draw.Region"#, hgl),
  (P.packAddress "Graphics.HGL.Draw.Text"#, hgl),
  (P.packAddress "Graphics.HGL.Key"#, hgl),
  (P.packAddress "Graphics.HGL.Run"#, hgl),
  (P.packAddress "Graphics.HGL.Units"#, hgl),
  (P.packAddress "Graphics.HGL.Utils"#, hgl),
  (P.packAddress "Graphics.HGL.Window"#, hgl),
  (P.packAddress "Graphics.Rendering.OpenGL"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Antialiasing"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.BasicTypes"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.BeginEnd"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Bitmaps"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.BufferObjects"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Clipping"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.ColorSum"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Colors"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.CoordTrans"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.DisplayLists"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Evaluators"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Feedback"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.FlushFinish"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Fog"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Framebuffer"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Hints"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.LineSegments"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PerFragment"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PixelRectangles"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PixelRectangles.ColorTable"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PixelRectangles.Convolution"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PixelRectangles.Histogram"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PixelRectangles.Minmax"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PixelRectangles.PixelMap"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PixelRectangles.PixelStorage"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PixelRectangles.PixelTransfer"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.PixelRectangles.Rasterization"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Points"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Polygons"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.RasterPos"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.ReadCopyPixels"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Rectangles"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.SavingState"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Selection"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.StateVar"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.StringQueries"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Texturing"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Texturing.Application"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Texturing.Environments"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Texturing.Objects"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Texturing.Parameters"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Texturing.Queries"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.Texturing.Specification"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.VertexArrays"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GL.VertexSpec"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GLU"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GLU.Errors"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GLU.Initialization"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GLU.Matrix"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GLU.Mipmapping"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GLU.NURBS"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GLU.Quadrics"#, opengl),
  (P.packAddress "Graphics.Rendering.OpenGL.GLU.Tessellation"#, opengl),
  (P.packAddress "Graphics.SOE"#, hgl),
  (P.packAddress "Graphics.UI.GLUT"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Begin"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Callbacks"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Callbacks.Global"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Callbacks.Window"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Colormap"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Debugging"#, glut),
  (P.packAddress "Graphics.UI.GLUT.DeviceControl"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Fonts"#, glut),
  (P.packAddress "Graphics.UI.GLUT.GameMode"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Initialization"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Menu"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Objects"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Overlay"#, glut),
  (P.packAddress "Graphics.UI.GLUT.State"#, glut),
  (P.packAddress "Graphics.UI.GLUT.Window"#, glut),
  (P.packAddress "Graphics.X11.Types"#, x11),
  (P.packAddress "Graphics.X11.Xlib"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Atom"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Color"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Context"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Display"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Event"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Font"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Misc"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Region"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Screen"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Types"#, x11),
  (P.packAddress "Graphics.X11.Xlib.Window"#, x11),
  (P.packAddress "Language.Haskell.Parser"#, hs),
  (P.packAddress "Language.Haskell.Pretty"#, hs),
  (P.packAddress "Language.Haskell.Syntax"#, hs),
  (P.packAddress "Language.Haskell.TH"#, th),
  (P.packAddress "Language.Haskell.TH.Lib"#, th),
  (P.packAddress "Language.Haskell.TH.Ppr"#, th),
  (P.packAddress "Language.Haskell.TH.PprLib"#, th),
  (P.packAddress "Language.Haskell.TH.Syntax"#, th),
  (P.packAddress "Network"#, network),
  (P.packAddress "Network.BSD"#, network),
  (P.packAddress "Network.CGI"#, network),
  (P.packAddress "Network.Socket"#, network),
  (P.packAddress "Network.URI"#, network),
  (P.packAddress "Numeric"#, base),
  (P.packAddress "Prelude"#, base),
  (P.packAddress "System.CPUTime"#, base),
  (P.packAddress "System.Cmd"#, base),
  (P.packAddress "System.Console.GetOpt"#, base),
  (P.packAddress "System.Console.Readline"#, readline),
  (P.packAddress "System.Console.SimpleLineEditor"#, readline),
  (P.packAddress "System.Directory"#, base),
  (P.packAddress "System.Environment"#, base),
  (P.packAddress "System.Exit"#, base),
  (P.packAddress "System.IO"#, base),
  (P.packAddress "System.IO.Error"#, base),
  (P.packAddress "System.IO.Unsafe"#, base),
  (P.packAddress "System.Info"#, base),
  (P.packAddress "System.Locale"#, base),
  (P.packAddress "System.Mem"#, base),
  (P.packAddress "System.Mem.StableName"#, base),
  (P.packAddress "System.Mem.Weak"#, base),
  (P.packAddress "System.Posix"#, unix),
  (P.packAddress "System.Posix.Directory"#, unix),
  (P.packAddress "System.Posix.DynamicLinker"#, unix),
  (P.packAddress "System.Posix.DynamicLinker.Module"#, unix),
  (P.packAddress "System.Posix.DynamicLinker.Prim"#, unix),
  (P.packAddress "System.Posix.Env"#, unix),
  (P.packAddress "System.Posix.Error"#, unix),
  (P.packAddress "System.Posix.Files"#, unix),
  (P.packAddress "System.Posix.IO"#, unix),
  (P.packAddress "System.Posix.Process"#, unix),
  (P.packAddress "System.Posix.Resource"#, unix),
  (P.packAddress "System.Posix.Signals"#, base),
  (P.packAddress "System.Posix.Signals.Exts"#, unix),
  (P.packAddress "System.Posix.Temp"#, unix),
  (P.packAddress "System.Posix.Terminal"#, unix),
  (P.packAddress "System.Posix.Time"#, unix),
  (P.packAddress "System.Posix.Types"#, base),
  (P.packAddress "System.Posix.Unistd"#, unix),
  (P.packAddress "System.Posix.User"#, unix),
  (P.packAddress "System.Process"#, base),
  (P.packAddress "System.Random"#, base),
  (P.packAddress "System.Time"#, base),
  (P.packAddress "Test.HUnit"#, hunit),
  (P.packAddress "Test.HUnit.Base"#, hunit),
  (P.packAddress "Test.HUnit.Lang"#, hunit),
  (P.packAddress "Test.HUnit.Terminal"#, hunit),
  (P.packAddress "Test.HUnit.Text"#, hunit),
  (P.packAddress "Test.QuickCheck"#, qc),
  (P.packAddress "Test.QuickCheck.Batch"#, qc),
  (P.packAddress "Test.QuickCheck.Poly"#, qc),
  (P.packAddress "Test.QuickCheck.Utils"#, qc),
  (P.packAddress "Text.Html"#, base),
  (P.packAddress "Text.Html.BlockTable"#, base),
  (P.packAddress "Text.ParserCombinators.Parsec"#, parsec),
  (P.packAddress "Text.ParserCombinators.Parsec.Char"#, parsec),
  (P.packAddress "Text.ParserCombinators.Parsec.Combinator"#, parsec),
  (P.packAddress "Text.ParserCombinators.Parsec.Error"#, parsec),
  (P.packAddress "Text.ParserCombinators.Parsec.Expr"#, parsec),
  (P.packAddress "Text.ParserCombinators.Parsec.Language"#, parsec),
  (P.packAddress "Text.ParserCombinators.Parsec.Perm"#, parsec),
  (P.packAddress "Text.ParserCombinators.Parsec.Pos"#, parsec),
  (P.packAddress "Text.ParserCombinators.Parsec.Prim"#, parsec),
  (P.packAddress "Text.ParserCombinators.Parsec.Token"#, parsec),
  (P.packAddress "Text.ParserCombinators.ReadP"#, base),
  (P.packAddress "Text.ParserCombinators.ReadPrec"#, base),
  (P.packAddress "Text.PrettyPrint"#, base),
  (P.packAddress "Text.PrettyPrint.HughesPJ"#, base),
  (P.packAddress "Text.Printf"#, base),
  (P.packAddress "Text.Read"#, base),
  (P.packAddress "Text.Read.Lex"#, base),
  (P.packAddress "Text.Regex"#, base),
  (P.packAddress "Text.Regex.Posix"#, base),
  (P.packAddress "Text.Show"#, base),
  (P.packAddress "Text.Show.Functions"#, base)]
