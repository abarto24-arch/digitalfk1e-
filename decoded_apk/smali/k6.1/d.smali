.class public final Lk6/d;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Li6/e;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Le6/h;

.field public W:I


# direct methods
.method public constructor <init>(Le6/h;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lk6/d;->V:Le6/h;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6/d;->U:Ljava/lang/Object;

    iget p1, p0, Lk6/d;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6/d;->W:I

    iget-object p1, p0, Lk6/d;->V:Le6/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le6/h;->a(Ljava/lang/Object;Li6/e;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
