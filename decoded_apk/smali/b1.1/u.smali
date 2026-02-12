.class public final Lb1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/r;


# instance fields
.field public final a:LM2/l;

.field public final b:Lt0/s;

.field public c:Lb1/b;


# direct methods
.method public constructor <init>(LM2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/u;->a:LM2/l;

    new-instance p1, Lt0/s;

    invoke-direct {p1}, Lt0/s;-><init>()V

    iput-object p1, p0, Lb1/u;->b:Lt0/s;

    return-void
.end method
