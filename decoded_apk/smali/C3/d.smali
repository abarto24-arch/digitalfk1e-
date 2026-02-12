.class public final LC3/d;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LC3/v;

.field public V:I


# direct methods
.method public constructor <init>(LC3/v;LY9/c;)V
    .locals 0

    iput-object p1, p0, LC3/d;->U:LC3/v;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC3/d;->T:Ljava/lang/Object;

    iget p1, p0, LC3/d;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC3/d;->V:I

    iget-object p1, p0, LC3/d;->U:LC3/v;

    invoke-virtual {p1, p0}, LC3/v;->s(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
