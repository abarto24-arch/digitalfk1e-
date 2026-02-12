.class public final LH5/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lcom/google/android/gms/internal/measurement/f1;

.field public U:Li6/o;

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lcom/google/android/gms/internal/measurement/f1;

.field public Y:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;LY9/c;)V
    .locals 0

    iput-object p1, p0, LH5/a;->X:Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LH5/a;->W:Ljava/lang/Object;

    iget p1, p0, LH5/a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH5/a;->Y:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LH5/a;->X:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/f1;->h(Li6/o;JLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
