.class public final LF6/j;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LF6/k;

.field public U:LDb/a;

.field public V:LF6/k;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LF6/k;

.field public Y:I


# direct methods
.method public constructor <init>(LF6/k;LY9/c;)V
    .locals 0

    iput-object p1, p0, LF6/j;->X:LF6/k;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF6/j;->W:Ljava/lang/Object;

    iget p1, p0, LF6/j;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF6/j;->Y:I

    iget-object p1, p0, LF6/j;->X:LF6/k;

    invoke-virtual {p1, p0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
