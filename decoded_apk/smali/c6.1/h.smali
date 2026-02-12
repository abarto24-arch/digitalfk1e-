.class public final Lc6/h;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lcom/google/crypto/tink/internal/u;

.field public U:Lcom/google/crypto/tink/internal/u;

.field public V:Ljava/util/Iterator;

.field public W:Lc6/b;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcom/google/crypto/tink/internal/u;

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lc6/h;->Y:Lcom/google/crypto/tink/internal/u;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/h;->X:Ljava/lang/Object;

    iget p1, p0, Lc6/h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/h;->Z:I

    iget-object p1, p0, Lc6/h;->Y:Lcom/google/crypto/tink/internal/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/crypto/tink/internal/u;->q(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LS9/l;

    invoke-direct {p1, p0}, LS9/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
