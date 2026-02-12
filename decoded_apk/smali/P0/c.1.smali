.class public final LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f0;


# instance fields
.field public final synthetic T:LP0/d;


# direct methods
.method public constructor <init>(LP0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/c;->T:LP0/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, LP0/c;->T:LP0/d;

    iget-object v0, p0, LP0/d;->h0:LN0/p;

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-static {p0, v0}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object v0

    invoke-virtual {p0, v0}, LP0/d;->t(LN0/p;)V

    :cond_0
    return-void
.end method
