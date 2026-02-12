.class public final LP0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/F;

.field public b:LP0/B;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:LP0/L;


# direct methods
.method public constructor <init>(LP0/F;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/N;->a:LP0/F;

    sget-object p1, LP0/B;->Idle:LP0/B;

    iput-object p1, p0, LP0/N;->b:LP0/B;

    new-instance p1, LP0/L;

    invoke-direct {p1, p0}, LP0/L;-><init>(LP0/N;)V

    iput-object p1, p0, LP0/N;->h:LP0/L;

    return-void
.end method

.method public static b(LP0/F;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()LP0/Z;
    .locals 0

    iget-object p0, p0, LP0/N;->a:LP0/F;

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object p0, p0, LE8/a;->d:Ljava/lang/Object;

    check-cast p0, LP0/Z;

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, LP0/N;->g:I

    iput p1, p0, LP0/N;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, LP0/N;->a:LP0/F;

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LP0/F;->v0:LP0/N;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, LP0/N;->g:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LP0/N;->c(I)V

    goto :goto_2

    :cond_3
    iget p1, p0, LP0/N;->g:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, LP0/N;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LP0/N;->h:LP0/L;

    iget-boolean v1, v0, LP0/L;->d0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, LP0/L;->d0:Z

    iget-object v1, v0, LP0/L;->e0:Ljava/lang/Object;

    iget-object v3, v0, LP0/L;->i0:LP0/N;

    invoke-virtual {v3}, LP0/N;->a()LP0/Z;

    move-result-object v4

    invoke-virtual {v4}, LP0/Z;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, LP0/N;->a()LP0/Z;

    move-result-object v3

    invoke-virtual {v3}, LP0/Z;->g()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, LP0/L;->e0:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, LP0/N;->a:LP0/F;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LP0/F;->O(Z)V

    :cond_1
    return-void
.end method
