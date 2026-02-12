.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 11

    sget-object v0, Lt9/i;->b:Ly8/b;

    const-class p0, Lu9/a;

    invoke-static {p0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object p0

    const-class v1, Lt9/f;

    invoke-static {v1}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly8/a;->a(Ly8/i;)V

    sget-object v2, Lq9/a;->U:Lq9/a;

    iput-object v2, p0, Ly8/a;->f:Ly8/d;

    invoke-virtual {p0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    const-class v2, Lt9/g;

    invoke-static {v2}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v3

    sget-object v4, Lq9/a;->V:Lq9/a;

    iput-object v4, v3, Ly8/a;->f:Ly8/d;

    invoke-virtual {v3}, Ly8/a;->b()Ly8/b;

    move-result-object v3

    const-class v4, Ls9/c;

    invoke-static {v4}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v4

    new-instance v5, Ly8/i;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-class v8, Ls9/b;

    invoke-direct {v5, v6, v7, v8}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Ly8/a;->a(Ly8/i;)V

    sget-object v5, Lq9/a;->W:Lq9/a;

    iput-object v5, v4, Ly8/a;->f:Ly8/d;

    invoke-virtual {v4}, Ly8/a;->b()Ly8/b;

    move-result-object v4

    const-class v5, Lt9/d;

    invoke-static {v5}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v5

    new-instance v6, Ly8/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7, v2}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Ly8/a;->a(Ly8/i;)V

    sget-object v2, Lq9/a;->X:Lq9/a;

    iput-object v2, v5, Ly8/a;->f:Ly8/d;

    invoke-virtual {v5}, Ly8/a;->b()Ly8/b;

    move-result-object v5

    const-class v2, Lt9/a;

    invoke-static {v2}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v6

    sget-object v9, Lq9/a;->Y:Lq9/a;

    iput-object v9, v6, Ly8/a;->f:Ly8/d;

    invoke-virtual {v6}, Ly8/a;->b()Ly8/b;

    move-result-object v6

    const-class v9, Lt9/b;

    invoke-static {v9}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v9

    invoke-static {v2}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v9, v2}, Ly8/a;->a(Ly8/i;)V

    sget-object v2, Lq9/a;->Z:Lq9/a;

    iput-object v2, v9, Ly8/a;->f:Ly8/d;

    invoke-virtual {v9}, Ly8/a;->b()Ly8/b;

    move-result-object v9

    const-class v2, Lr9/a;

    invoke-static {v2}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v10

    invoke-static {v1}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Ly8/a;->a(Ly8/i;)V

    sget-object v1, Lq9/a;->a0:Lq9/a;

    iput-object v1, v10, Ly8/a;->f:Ly8/d;

    invoke-virtual {v10}, Ly8/a;->b()Ly8/b;

    move-result-object v10

    invoke-static {v8}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v1

    iput v7, v1, Ly8/a;->e:I

    new-instance v8, Ly8/i;

    invoke-direct {v8, v7, v7, v2}, Ly8/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v8}, Ly8/a;->a(Ly8/i;)V

    sget-object v2, Lq9/a;->b0:Lq9/a;

    iput-object v2, v1, Ly8/a;->f:Ly8/d;

    invoke-virtual {v1}, Ly8/a;->b()Ly8/b;

    move-result-object v8

    sget-object v1, Lq7/d;->U:Lq7/b;

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Ls7/I2;->e(I[Ljava/lang/Object;)V

    new-instance v1, Lq7/g;

    invoke-direct {v1, v0, p0}, Lq7/g;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
