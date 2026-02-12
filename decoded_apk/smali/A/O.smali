.class public final synthetic LA/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j;


# instance fields
.field public final synthetic T:LA/Q;

.field public final synthetic U:Ljava/util/concurrent/Executor;

.field public final synthetic V:LA/b0;

.field public final synthetic W:Landroid/graphics/Matrix;

.field public final synthetic X:LA/b0;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:LA/H;


# direct methods
.method public synthetic constructor <init>(LA/Q;Ljava/util/concurrent/Executor;LA/b0;Landroid/graphics/Matrix;LA/b0;Landroid/graphics/Rect;LA/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/O;->T:LA/Q;

    iput-object p2, p0, LA/O;->U:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LA/O;->V:LA/b0;

    iput-object p4, p0, LA/O;->W:Landroid/graphics/Matrix;

    iput-object p5, p0, LA/O;->X:LA/b0;

    iput-object p6, p0, LA/O;->Y:Landroid/graphics/Rect;

    iput-object p7, p0, LA/O;->Z:LA/H;

    return-void
.end method


# virtual methods
.method public final j(Lm1/i;)Ljava/lang/String;
    .locals 9

    iget-object v1, p0, LA/O;->T:LA/Q;

    new-instance v8, LA/P;

    iget-object v2, p0, LA/O;->V:LA/b0;

    iget-object v3, p0, LA/O;->W:Landroid/graphics/Matrix;

    iget-object v5, p0, LA/O;->Y:Landroid/graphics/Rect;

    iget-object v6, p0, LA/O;->Z:LA/H;

    iget-object v4, p0, LA/O;->X:LA/b0;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LA/P;-><init>(LA/Q;LA/b0;Landroid/graphics/Matrix;LA/b0;Landroid/graphics/Rect;LA/H;Lm1/i;)V

    iget-object p0, p0, LA/O;->U:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "analyzeImage"

    return-object p0
.end method
