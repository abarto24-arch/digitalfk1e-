.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:Lq2/n;

.field public final synthetic U:Z


# direct methods
.method public synthetic constructor <init>(Lq2/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->T:Lq2/n;

    iput-boolean p2, p0, Ls6/e;->U:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls6/e;->T:Lq2/n;

    iget-object v0, v0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, Ls6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Ls6/e;->U:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Ls6/d;->T:Li6/o;

    sget-object v1, LD6/f;->k:LD6/f;

    invoke-virtual {v1, p0}, LD6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Li6/o;->j(ILjava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
