.class public final LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL0/d;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1, p1}, LL0/d;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, LX0/a;->a:LL0/d;

    return-void
.end method
