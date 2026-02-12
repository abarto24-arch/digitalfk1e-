.class public final LN0/x;
.super LP0/C;
.source "SourceFile"


# instance fields
.field public final synthetic b:LN0/y;

.field public final synthetic c:Lfa/n;


# direct methods
.method public constructor <init>(LN0/y;Lfa/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LN0/x;->b:LN0/y;

    iput-object p2, p0, LN0/x;->c:Lfa/n;

    invoke-direct {p0, p3}, LP0/C;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 3

    const-string p2, "$this$measure"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LN0/x;->b:LN0/y;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v0

    iget-object v1, p2, LN0/y;->g:LN0/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LN0/v;->T:Li1/j;

    invoke-interface {p1}, Li1/b;->getDensity()F

    move-result v0

    iput v0, v1, LN0/v;->U:F

    invoke-interface {p1}, Li1/b;->H()F

    move-result p1

    iput p1, v1, LN0/v;->V:F

    const/4 p1, 0x0

    iput p1, p2, LN0/y;->d:I

    new-instance p1, Li1/a;

    invoke-direct {p1, p3, p4}, Li1/a;-><init>(J)V

    iget-object p0, p0, LN0/x;->c:Lfa/n;

    invoke-interface {p0, v1, p1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/C;

    iget p1, p2, LN0/y;->d:I

    new-instance p3, LN0/w;

    invoke-direct {p3, p0, p2, p1}, LN0/w;-><init>(LN0/C;LN0/y;I)V

    return-object p3
.end method
