.class public final Ld0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:Z

.field public final synthetic V:Lg1/k;

.field public final synthetic W:Z


# direct methods
.method public constructor <init>(JZLg1/k;Z)V
    .locals 0

    iput-wide p1, p0, Ld0/f;->T:J

    iput-boolean p3, p0, Ld0/f;->U:Z

    iput-object p4, p0, Ld0/f;->V:Lg1/k;

    iput-boolean p5, p0, Ld0/f;->W:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx0/b;

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lx0/b;->T:Lx0/a;

    invoke-interface {v0}, Lx0/a;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lr7/t0;->d(Lx0/b;F)LA0/c;

    move-result-object v5

    sget-object v0, LA0/j;->a:LA0/j;

    iget-wide v1, p0, Ld0/f;->T:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, LA0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    new-instance v6, LA0/r;

    invoke-direct {v6, v0}, LA0/r;-><init>(Landroid/graphics/BlendModeColorFilter;)V

    new-instance v0, Ld0/e;

    iget-boolean v2, p0, Ld0/f;->U:Z

    iget-object v3, p0, Ld0/f;->V:Lg1/k;

    iget-boolean v4, p0, Ld0/f;->W:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld0/e;-><init>(ZLg1/k;ZLA0/c;LA0/r;)V

    new-instance p0, Lx0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/f;->T:Ljava/lang/Object;

    iput-object p0, p1, Lx0/b;->U:Lx0/f;

    return-object p0
.end method
