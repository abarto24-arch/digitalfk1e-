.class public final Le6/J;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Le6/e;

.field public U:Le6/y;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Le6/e;

.field public X:I


# direct methods
.method public constructor <init>(Le6/e;LY9/c;)V
    .locals 0

    iput-object p1, p0, Le6/J;->W:Le6/e;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/J;->V:Ljava/lang/Object;

    iget p1, p0, Le6/J;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/J;->X:I

    iget-object p1, p0, Le6/J;->W:Le6/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le6/e;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
