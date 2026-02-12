.class public final Lq2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LH1/c;


# instance fields
.field public a:I

.field public b:LI1/v;

.field public c:LI1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    sput-object v0, Lq2/h0;->d:LH1/c;

    return-void
.end method

.method public static a()Lq2/h0;
    .locals 1

    sget-object v0, Lq2/h0;->d:LH1/c;

    invoke-virtual {v0}, LH1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/h0;

    if-nez v0, :cond_0

    new-instance v0, Lq2/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
