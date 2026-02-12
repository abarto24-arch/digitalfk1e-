.class public final LV/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/A;
.implements LN0/C;


# instance fields
.field public final a:LV/N;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:I

.field public final h:LR/Y;

.field public final i:I

.field public final synthetic j:LN0/C;


# direct methods
.method public constructor <init>(LV/N;IZFLN0/C;Ljava/util/List;IILR/Y;I)V
    .locals 1

    const-string v0, "measureResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/C;->a:LV/N;

    iput p2, p0, LV/C;->b:I

    iput-boolean p3, p0, LV/C;->c:Z

    iput p4, p0, LV/C;->d:F

    iput-object p6, p0, LV/C;->e:Ljava/lang/Object;

    iput p7, p0, LV/C;->f:I

    iput p8, p0, LV/C;->g:I

    iput-object p9, p0, LV/C;->h:LR/Y;

    iput p10, p0, LV/C;->i:I

    iput-object p5, p0, LV/C;->j:LN0/C;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LV/C;->j:LN0/C;

    invoke-interface {p0}, LN0/C;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LV/C;->j:LN0/C;

    invoke-interface {p0}, LN0/C;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV/C;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LV/C;->j:LN0/C;

    invoke-interface {p0}, LN0/C;->d()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LV/C;->g:I

    return p0
.end method

.method public final f()LR/Y;
    .locals 0

    iget-object p0, p0, LV/C;->h:LR/Y;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LV/C;->j:LN0/C;

    invoke-interface {p0}, LN0/C;->g()V

    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LV/C;->f:I

    neg-int p0, p0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, LV/C;->j:LN0/C;

    invoke-interface {p0}, LN0/C;->d()I

    move-result v0

    invoke-interface {p0}, LN0/C;->b()I

    move-result p0

    invoke-static {v0, p0}, Lr7/E5;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LV/C;->i:I

    return p0
.end method
