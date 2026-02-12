.class public final LF6/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LF6/c;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LF6/c;

.field public Y:I


# direct methods
.method public constructor <init>(LF6/c;LY9/c;)V
    .locals 0

    iput-object p1, p0, LF6/b;->X:LF6/c;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF6/b;->W:Ljava/lang/Object;

    iget p1, p0, LF6/b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF6/b;->Y:I

    iget-object p1, p0, LF6/b;->X:LF6/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF6/c;->f(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
