.class public final LW/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/t;
.implements LN0/C;


# instance fields
.field public final a:LW/x;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final synthetic g:LN0/C;


# direct methods
.method public constructor <init>(LW/x;IZFLN0/C;Ljava/util/List;ILR/Y;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/protobuf/bE/pEiLaRtNLqccn;->UWwxdIp:Ljava/lang/String;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/v;->a:LW/x;

    iput p2, p0, LW/v;->b:I

    iput-boolean p3, p0, LW/v;->c:Z

    iput p4, p0, LW/v;->d:F

    iput-object p6, p0, LW/v;->e:Ljava/lang/Object;

    iput p7, p0, LW/v;->f:I

    iput-object p5, p0, LW/v;->g:LN0/C;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LW/v;->g:LN0/C;

    invoke-interface {p0}, LN0/C;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LW/v;->g:LN0/C;

    invoke-interface {p0}, LN0/C;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LW/v;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LW/v;->g:LN0/C;

    invoke-interface {p0}, LN0/C;->d()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LW/v;->f:I

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LW/v;->g:LN0/C;

    invoke-interface {p0}, LN0/C;->g()V

    return-void
.end method
