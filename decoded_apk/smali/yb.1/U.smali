.class public final Lyb/U;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lyb/V;

.field public U:Lyb/i;

.field public V:Lyb/X;

.field public W:Lvb/Z;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyb/V;

.field public Z:I


# direct methods
.method public constructor <init>(Lyb/V;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lyb/U;->Y:Lyb/V;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/U;->X:Ljava/lang/Object;

    iget p1, p0, Lyb/U;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/U;->Z:I

    iget-object p1, p0, Lyb/U;->Y:Lyb/V;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyb/V;->j(Lyb/V;Lyb/i;LW9/d;)LX9/a;

    move-result-object p0

    return-object p0
.end method
