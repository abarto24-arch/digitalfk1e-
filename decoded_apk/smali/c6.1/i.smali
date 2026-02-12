.class public final Lc6/i;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lc6/f;

.field public U:Ljava/util/Iterator;

.field public V:Lc6/f;

.field public W:Lc6/f;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcom/google/crypto/tink/internal/u;

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/u;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lc6/i;->Y:Lcom/google/crypto/tink/internal/u;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/i;->X:Ljava/lang/Object;

    iget p1, p0, Lc6/i;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/i;->Z:I

    iget-object p1, p0, Lc6/i;->Y:Lcom/google/crypto/tink/internal/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/crypto/tink/internal/u;->s(Lb6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
