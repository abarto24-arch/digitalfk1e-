.class public final Lh5/j;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lh5/k;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lh5/k;

.field public W:I


# direct methods
.method public constructor <init>(Lh5/k;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lh5/j;->V:Lh5/k;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5/j;->U:Ljava/lang/Object;

    iget p1, p0, Lh5/j;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5/j;->W:I

    iget-object p1, p0, Lh5/j;->V:Lh5/k;

    invoke-virtual {p1, p0}, Lh5/k;->c(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
