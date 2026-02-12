.class public final Ljb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/k;


# instance fields
.field public final c:Ljb/e;

.field public final d:LUa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljb/e;->a:Ljb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljb/l;->c:Ljb/e;

    new-instance v0, LUa/o;

    sget-object v1, LUa/o;->d:LUa/b;

    invoke-direct {v0, v1}, LUa/o;-><init>(Ljb/c;)V

    iput-object v0, p0, Ljb/l;->d:LUa/o;

    return-void
.end method


# virtual methods
.method public final a(Lib/w;Lib/w;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/l;->c:Ljb/e;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Ljb/g;->l(ZLjb/e;I)Lib/L;

    move-result-object p0

    invoke-virtual {p1}, Lib/w;->x()Lib/c0;

    move-result-object p1

    invoke-virtual {p2}, Lib/w;->x()Lib/c0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lib/e;->g(Lib/L;Llb/d;Llb/d;)Z

    move-result p0

    return p0
.end method

.method public final b(Lib/w;Lib/w;)Z
    .locals 2

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/l;->c:Ljb/e;

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Ljb/g;->l(ZLjb/e;I)Lib/L;

    move-result-object p0

    invoke-virtual {p1}, Lib/w;->x()Lib/c0;

    move-result-object p1

    invoke-virtual {p2}, Lib/w;->x()Lib/c0;

    move-result-object p2

    sget-object v0, Lib/e;->a:Lib/e;

    invoke-static {v0, p0, p1, p2}, Lib/e;->n(Lib/e;Lib/L;Llb/d;Llb/d;)Z

    move-result p0

    return p0
.end method
