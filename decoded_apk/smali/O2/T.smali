.class public final LO2/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    iput-object p1, p0, LO2/T;->T:Ljava/lang/String;

    iput-boolean p3, p0, LO2/T;->U:Z

    iput-boolean p4, p0, LO2/T;->V:Z

    iput p2, p0, LO2/T;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO2/T;->W:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LO2/T;->T:Ljava/lang/String;

    iget-boolean v1, p0, LO2/T;->U:Z

    iget-boolean p0, p0, LO2/T;->V:Z

    invoke-static {v0, v1, p0, p1, p2}, LO2/V;->i(Ljava/lang/String;ZZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
