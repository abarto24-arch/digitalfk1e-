.class public final Lf5/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lr7/m5;

.field public U:LB6/g;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lr7/Z4;

.field public X:I


# direct methods
.method public constructor <init>(Lr7/Z4;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lf5/b;->W:Lr7/Z4;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/b;->V:Ljava/lang/Object;

    iget p1, p0, Lf5/b;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/b;->X:I

    iget-object p1, p0, Lf5/b;->W:Lr7/Z4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr7/Z4;->e(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
