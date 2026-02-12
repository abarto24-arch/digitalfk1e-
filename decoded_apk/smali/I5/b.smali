.class public final LI5/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LI5/h;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LI5/h;

.field public W:I


# direct methods
.method public constructor <init>(LI5/h;LY9/c;)V
    .locals 0

    iput-object p1, p0, LI5/b;->V:LI5/h;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI5/b;->U:Ljava/lang/Object;

    iget p1, p0, LI5/b;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI5/b;->W:I

    iget-object p1, p0, LI5/b;->V:LI5/h;

    invoke-virtual {p1, p0}, LI5/h;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
