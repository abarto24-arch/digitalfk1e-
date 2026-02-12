.class public final Ljb/a;
.super Lib/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljb/b;

.field public final synthetic b:Lib/X;


# direct methods
.method public constructor <init>(Ljb/b;Lib/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->a:Ljb/b;

    iput-object p2, p0, Ljb/a;->b:Lib/X;

    return-void
.end method


# virtual methods
.method public final y(Lib/L;Llb/d;)Llb/e;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/a;->a:Ljb/b;

    invoke-interface {p1, p2}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object p2

    sget-object v0, Lib/d0;->INVARIANT:Lib/d0;

    iget-object p0, p0, Ljb/a;->b:Lib/X;

    invoke-virtual {p0, p2, v0}, Lib/X;->g(Lib/w;Lib/d0;)Lib/w;

    move-result-object p0

    invoke-interface {p1, p0}, Ljb/b;->c0(Llb/d;)Lib/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
