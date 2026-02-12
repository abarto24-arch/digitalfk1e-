.class public final LD9/j;
.super LD9/V;
.source "SourceFile"


# instance fields
.field public final synthetic k:Ljava/lang/reflect/Method;

.field public final synthetic l:Ljava/lang/Class;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/j;->k:Ljava/lang/reflect/Method;

    iput-object p2, p0, LD9/j;->l:Ljava/lang/Class;

    iput p3, p0, LD9/j;->m:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD9/j;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LD9/j;->l:Ljava/lang/Class;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LD9/j;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD9/j;->l:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
