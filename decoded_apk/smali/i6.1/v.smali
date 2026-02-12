.class public final Li6/v;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Li6/o;

.field public synthetic U:Ljava/lang/Object;

.field public V:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/v;->U:Ljava/lang/Object;

    iget p1, p0, Li6/v;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/v;->V:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Li6/n;->e(Lcom/google/android/gms/internal/measurement/f1;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
