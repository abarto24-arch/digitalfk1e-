.class public final Lh9/k;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lh9/l;

.field public U:Lh9/p;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lh9/l;

.field public X:I


# direct methods
.method public constructor <init>(Lh9/l;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lh9/k;->W:Lh9/l;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9/k;->V:Ljava/lang/Object;

    iget p1, p0, Lh9/k;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9/k;->X:I

    iget-object p1, p0, Lh9/k;->W:Lh9/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh9/l;->a(Lh9/l;Lh9/p;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
