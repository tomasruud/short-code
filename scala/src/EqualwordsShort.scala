object EqualwordsShort extends App{var x=scala.collection.mutable.Map(""->"");for(l<-io.Source.fromFile(args(0)).getLines){val s=l.sorted.mkString("");var v=x.getOrElse(s,l);if(v!=l)v+=", "+l;x(s)=v};x.values.map(println)}
