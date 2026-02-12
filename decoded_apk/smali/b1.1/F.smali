.class public final Lb1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/lifecycle/c0;

.field public final c:Lb1/s;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lkotlin/jvm/internal/m;

.field public f:Lkotlin/jvm/internal/m;

.field public g:Lb1/z;

.field public h:Lb1/k;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Ll0/d;

.field public m:LA/B;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb1/s;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/c0;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb1/G;

    invoke-direct {v2, v1}, Lb1/G;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/F;->a:Landroid/view/View;

    iput-object v0, p0, Lb1/F;->b:Landroidx/lifecycle/c0;

    iput-object p2, p0, Lb1/F;->c:Lb1/s;

    iput-object v2, p0, Lb1/F;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Lb1/E;->U:Lb1/E;

    iput-object p1, p0, Lb1/F;->e:Lkotlin/jvm/internal/m;

    sget-object p1, Lb1/E;->V:Lb1/E;

    iput-object p1, p0, Lb1/F;->f:Lkotlin/jvm/internal/m;

    new-instance p1, Lb1/z;

    sget-wide v0, LV0/u;->b:J

    const/4 p2, 0x4

    const-string v2, ""

    invoke-direct {p1, v2, p2, v0, v1}, Lb1/z;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Lb1/F;->g:Lb1/z;

    sget-object p1, Lb1/k;->c:Lb1/k;

    iput-object p1, p0, Lb1/F;->h:Lb1/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/F;->i:Ljava/util/ArrayList;

    sget-object p1, LS9/h;->NONE:LS9/h;

    new-instance p2, LSb/d;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, Lb1/F;->j:Ljava/lang/Object;

    new-instance p1, Ll0/d;

    const/16 p2, 0x10

    new-array p2, p2, [Lb1/C;

    invoke-direct {p1, p2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/F;->l:Ll0/d;

    return-void
.end method


# virtual methods
.method public final a(Lb1/C;)V
    .locals 1

    iget-object v0, p0, Lb1/F;->l:Ll0/d;

    invoke-virtual {v0, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1/F;->m:LA/B;

    if-nez p1, :cond_0

    new-instance p1, LA/B;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lb1/F;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb1/F;->m:LA/B;

    :cond_0
    return-void
.end method
