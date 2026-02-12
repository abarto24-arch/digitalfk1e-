.class public final Lo4/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/k;->T:Z

    iput-boolean p3, p0, Lo4/k;->U:Z

    iput-object p2, p0, Lo4/k;->V:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo4/i;

    const-string v0, "$this$navOptionString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo4/k;->T:Z

    iput-boolean v0, p1, Lo4/i;->a:Z

    iget-boolean v0, p0, Lo4/k;->U:Z

    iput-boolean v0, p1, Lo4/i;->b:Z

    iget-object p0, p0, Lo4/k;->V:Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lo4/i;->d:Ljava/lang/String;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
