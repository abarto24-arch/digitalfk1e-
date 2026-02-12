.class public final Lwb/b;
.super LW9/a;
.source "SourceFile"

# interfaces
.implements Lvb/t;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lvb/s;->T:Lvb/s;

    invoke-direct {p0, v0}, LW9/a;-><init>(LW9/h;)V

    iput-object p0, p0, Lwb/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method
