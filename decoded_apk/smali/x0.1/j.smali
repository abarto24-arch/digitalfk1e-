.class public final Lx0/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:LA0/E;

.field public final synthetic V:Z

.field public final synthetic W:J

.field public final synthetic X:J


# direct methods
.method public constructor <init>(FLA0/E;ZJJ)V
    .locals 0

    iput p1, p0, Lx0/j;->T:F

    iput-object p2, p0, Lx0/j;->U:LA0/E;

    iput-boolean p3, p0, Lx0/j;->V:Z

    iput-wide p4, p0, Lx0/j;->W:J

    iput-wide p6, p0, Lx0/j;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA0/B;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LA0/B;->f0:Li1/b;

    invoke-interface {v0}, Li1/b;->getDensity()F

    move-result v0

    iget v1, p0, Lx0/j;->T:F

    mul-float/2addr v0, v1

    iput v0, p1, LA0/B;->X:F

    iget-object v0, p0, Lx0/j;->U:LA0/E;

    iput-object v0, p1, LA0/B;->c0:LA0/E;

    iget-boolean v0, p0, Lx0/j;->V:Z

    iput-boolean v0, p1, LA0/B;->d0:Z

    iget-wide v0, p0, Lx0/j;->W:J

    iput-wide v0, p1, LA0/B;->Y:J

    iget-wide v0, p0, Lx0/j;->X:J

    iput-wide v0, p1, LA0/B;->Z:J

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
