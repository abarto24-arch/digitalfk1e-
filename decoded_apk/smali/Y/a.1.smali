.class public final LY/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LW9/k;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LF7/b;

.field public W:I


# direct methods
.method public constructor <init>(LF7/b;LY9/c;)V
    .locals 0

    iput-object p1, p0, LY/a;->V:LF7/b;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY/a;->U:Ljava/lang/Object;

    iget p1, p0, LY/a;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY/a;->W:I

    iget-object p1, p0, LY/a;->V:LF7/b;

    invoke-virtual {p1, p0}, LF7/b;->p(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
