.class public final Lf3/n;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lyb/g0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LA4/k;

.field public W:I


# direct methods
.method public constructor <init>(LA4/k;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lf3/n;->V:LA4/k;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf3/n;->U:Ljava/lang/Object;

    iget p1, p0, Lf3/n;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf3/n;->W:I

    iget-object p1, p0, Lf3/n;->V:LA4/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LA4/k;->E(Lf3/m;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
