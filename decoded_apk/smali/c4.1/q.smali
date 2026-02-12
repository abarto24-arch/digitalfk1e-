.class public final Lc4/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z

.field public final synthetic W:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    iput-object p1, p0, Lc4/q;->T:Ljava/lang/String;

    iput-object p2, p0, Lc4/q;->U:Ljava/lang/String;

    iput-boolean p3, p0, Lc4/q;->V:Z

    iput-boolean p4, p0, Lc4/q;->W:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object v0, p0, Lc4/q;->T:Ljava/lang/String;

    iget-object v1, p0, Lc4/q;->U:Ljava/lang/String;

    iget-boolean v2, p0, Lc4/q;->V:Z

    iget-boolean v3, p0, Lc4/q;->W:Z

    invoke-static/range {v0 .. v5}, Lr7/S;->b(Ljava/lang/String;Ljava/lang/String;ZZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
