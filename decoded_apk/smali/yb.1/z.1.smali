.class public final Lyb/z;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lyb/A;

.field public synthetic U:Ljava/lang/Object;

.field public V:I

.field public final synthetic W:Lyb/A;


# direct methods
.method public constructor <init>(Lyb/A;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lyb/z;->W:Lyb/A;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/z;->U:Ljava/lang/Object;

    iget p1, p0, Lyb/z;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/z;->V:I

    iget-object p1, p0, Lyb/z;->W:Lyb/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyb/A;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
