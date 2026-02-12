.class public final LB2/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LB2/d;

.field public V:I


# direct methods
.method public constructor <init>(LB2/d;LY9/c;)V
    .locals 0

    iput-object p1, p0, LB2/b;->U:LB2/d;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB2/b;->T:Ljava/lang/Object;

    iget p1, p0, LB2/b;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB2/b;->V:I

    iget-object p1, p0, LB2/b;->U:LB2/d;

    invoke-virtual {p1, p0}, LB2/d;->a(LY9/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
