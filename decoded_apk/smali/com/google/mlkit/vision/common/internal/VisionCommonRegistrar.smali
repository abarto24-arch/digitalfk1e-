.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    const/4 p0, 0x1

    const-class v0, LB9/c;

    invoke-static {v0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v0

    new-instance v1, Ly8/i;

    const/4 v2, 0x2

    const-class v3, LB9/b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ly8/a;->a(Ly8/i;)V

    sget-object v1, LB9/c;->U:LB9/c;

    iput-object v1, v0, Ly8/a;->f:Ly8/d;

    invoke-virtual {v0}, Ly8/a;->b()Ly8/b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ge v4, p0, :cond_1

    sget-object v1, Ls7/Q4;->U:Ls7/O4;

    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    add-int/2addr v4, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v4, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Ls7/Q4;->U:Ls7/O4;

    new-instance v1, Ls7/S4;

    invoke-direct {v1, p0, v0}, Ls7/S4;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
