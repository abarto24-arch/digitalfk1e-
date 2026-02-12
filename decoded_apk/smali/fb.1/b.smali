.class public final Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/c;


# instance fields
.field public final b:Lfb/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfb/b;->b:Lfb/d;

    return-void
.end method
