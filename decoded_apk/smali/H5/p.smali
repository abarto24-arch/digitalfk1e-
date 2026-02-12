.class public final LH5/p;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LH5/q;

.field public U:LH5/h;

.field public V:Ly6/a;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LH5/q;

.field public Y:I


# direct methods
.method public constructor <init>(LH5/q;LY9/c;)V
    .locals 0

    iput-object p1, p0, LH5/p;->X:LH5/q;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH5/p;->W:Ljava/lang/Object;

    iget p1, p0, LH5/p;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH5/p;->Y:I

    iget-object p1, p0, LH5/p;->X:LH5/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LH5/q;->B(Lf6/h;LH5/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
