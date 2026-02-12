.class public final Le0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/v1;


# direct methods
.method public constructor <init>(Le0/e0;Lfa/k;)V
    .locals 2

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/v1;

    sget-object v1, Le0/b0;->b:LP/o0;

    invoke-direct {v0, p1, v1, p2}, Le0/v1;-><init>(Le0/e0;LP/o0;Lfa/k;)V

    iput-object v0, p0, Le0/d0;->a:Le0/v1;

    return-void
.end method
