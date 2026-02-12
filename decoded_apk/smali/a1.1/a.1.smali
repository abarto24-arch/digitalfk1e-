.class public final La1/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LM6/j;

.field public U:La1/E;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LM6/j;

.field public X:I


# direct methods
.method public constructor <init>(LM6/j;LY9/c;)V
    .locals 0

    iput-object p1, p0, La1/a;->W:LM6/j;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La1/a;->V:Ljava/lang/Object;

    iget p1, p0, La1/a;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1/a;->X:I

    iget-object p1, p0, La1/a;->W:LM6/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LM6/j;->d(La1/E;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
