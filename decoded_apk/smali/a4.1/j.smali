.class public final La4/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    iput-boolean p2, p0, La4/j;->T:Z

    iput-boolean p3, p0, La4/j;->U:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-boolean v0, p0, La4/j;->T:Z

    iget-boolean p0, p0, La4/j;->U:Z

    invoke-static {v0, p0, p1, p2}, Ls7/x4;->a(ZZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
