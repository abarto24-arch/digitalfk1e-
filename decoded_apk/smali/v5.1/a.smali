.class public final Lv5/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Le6/A;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lt5/a;

.field public W:I


# direct methods
.method public constructor <init>(Lt5/a;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lv5/a;->V:Lt5/a;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv5/a;->U:Ljava/lang/Object;

    iget p1, p0, Lv5/a;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5/a;->W:I

    iget-object p1, p0, Lv5/a;->V:Lt5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt5/a;->h(Le6/A;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
