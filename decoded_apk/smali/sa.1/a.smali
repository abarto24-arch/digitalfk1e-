.class public final Lsa/a;
.super Lbb/h;
.source "SourceFile"


# static fields
.field public static final e:LRa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v0

    sput-object v0, Lsa/a;->e:LRa/g;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, Lta/c;->DECLARATION:Lta/c;

    sget-object v1, Lta/O;->Q:Lta/P;

    iget-object p0, p0, Lbb/h;->b:Lwa/b;

    sget-object v2, Lsa/a;->e:LRa/g;

    invoke-static {p0, v2, v0, v1}, Lwa/K;->g2(Lta/f;LRa/g;Lta/c;Lta/O;)Lwa/K;

    move-result-object v0

    invoke-virtual {p0}, Lwa/b;->y1()Lwa/t;

    move-result-object v5

    sget-object v8, LT9/w;->T:LT9/w;

    invoke-static {p0}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object p0

    invoke-virtual {p0}, Lqa/h;->e()Lib/A;

    move-result-object v9

    sget-object v10, Lta/z;->OPEN:Lta/z;

    sget-object v11, Lta/p;->c:LCa/o;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, Lwa/K;->i2(Lwa/t;Lwa/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lib/w;Lta/z;LCa/o;)Lwa/K;

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
