.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 3

    const-class p0, Lz9/d;

    invoke-static {p0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v0

    const-class v1, Lt9/f;

    invoke-static {v1}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly8/a;->a(Ly8/i;)V

    sget-object v2, Lz9/b;->U:Lz9/b;

    iput-object v2, v0, Ly8/a;->f:Ly8/d;

    invoke-virtual {v0}, Ly8/a;->b()Ly8/b;

    move-result-object v0

    const-class v2, Lz9/c;

    invoke-static {v2}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v2

    invoke-static {p0}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object p0

    invoke-virtual {v2, p0}, Ly8/a;->a(Ly8/i;)V

    const-class p0, Lt9/d;

    invoke-static {p0}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object p0

    invoke-virtual {v2, p0}, Ly8/a;->a(Ly8/i;)V

    invoke-static {v1}, Ly8/i;->a(Ljava/lang/Class;)Ly8/i;

    move-result-object p0

    invoke-virtual {v2, p0}, Ly8/a;->a(Ly8/i;)V

    sget-object p0, Lz9/b;->V:Lz9/b;

    iput-object p0, v2, Ly8/a;->f:Ly8/d;

    invoke-virtual {v2}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    sget-object v1, Lr7/B;->U:Lr7/z;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lr7/E;

    invoke-direct {v0, v1, p0}, Lr7/E;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method
