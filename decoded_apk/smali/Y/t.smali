.class public final LY/t;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LY/w;

.field public U:LP/k;

.field public V:I

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LY/w;

.field public Z:I


# direct methods
.method public constructor <init>(LY/w;LY9/c;)V
    .locals 0

    iput-object p1, p0, LY/t;->Y:LY/w;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LY/t;->X:Ljava/lang/Object;

    iget p1, p0, LY/t;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY/t;->Z:I

    iget-object p1, p0, LY/t;->Y:LY/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LY/w;->f(ILP/Z;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
