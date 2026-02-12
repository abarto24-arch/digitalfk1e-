.class public abstract Lp1/n;
.super Lp1/h;
.source "SourceFile"


# instance fields
.field public d0:[Lp1/h;

.field public e0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp1/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lp1/h;

    iput-object v0, p0, Lp1/n;->d0:[Lp1/h;

    const/4 v0, 0x0

    iput v0, p0, Lp1/n;->e0:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method
