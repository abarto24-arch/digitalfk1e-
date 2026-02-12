.class public final Li6/u;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Li6/s;

.field public U:Li6/o;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/u;->V:Ljava/lang/Object;

    iget p1, p0, Li6/u;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/u;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Li6/n;->d(Lcom/google/android/gms/internal/measurement/f1;Li6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
