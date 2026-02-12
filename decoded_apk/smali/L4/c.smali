.class public final LL4/c;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LF6/a;

.field public U:LF6/k;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LL4/d;

.field public X:I


# direct methods
.method public constructor <init>(LL4/d;LY9/c;)V
    .locals 0

    iput-object p1, p0, LL4/c;->W:LL4/d;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL4/c;->V:Ljava/lang/Object;

    iget p1, p0, LL4/c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL4/c;->X:I

    iget-object p1, p0, LL4/c;->W:LL4/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LL4/d;->f(LL4/b;LF6/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
