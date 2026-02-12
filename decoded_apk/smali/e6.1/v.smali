.class public final Le6/v;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Le6/w;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Le6/w;

.field public W:I


# direct methods
.method public constructor <init>(Le6/w;LY9/c;)V
    .locals 0

    iput-object p1, p0, Le6/v;->V:Le6/w;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/v;->U:Ljava/lang/Object;

    iget p1, p0, Le6/v;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/v;->W:I

    iget-object p1, p0, Le6/v;->V:Le6/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le6/w;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
